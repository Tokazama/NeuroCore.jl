module NeuroCore

using ImageCore

export freqdim,
       freqdim!,
       slicedim,
       slicedim!,
       phasedim,
       phasedim!,
       slice_start,
       slice_start!,
       slice_end,
       slice_end!,
       slice_duration,
       slice_duration!,
       echo_time,
       echo_time!,
       inversion_time,
       inversion_time!,
       delay_time,
       delay_time!,
       acquisition_duration,
       acquisition_duration!,
       delay_after_trigger,
       delay_after_trigger!,
       start_time,
       start_time!,
       nvol_user_discarded,
       nvol_user_discarded!,
       nvol_scanner_discarded,
       nvol_scanner_discarded!,
       institution_name,
       institution_name!,
       institution_address,
       institution_address!,
       institutional_department_name,
       institutional_department_name!,
       station_name,
       station_name!,
       manufacturer,
       manufacturer!,
       manufacturer_model_name,
       manufacturer_model_name!,
       magnetic_field_strength,
       magnetic_field_strength!,
       receiver_coil_name,
       receiver_coil_name!,
       receive_coil_active_elements,
       receive_coil_active_elements!,
       gradient_set_type,
       gradient_set_type!,
       matrix_coil_mode,
       matrix_coil_mode!,
       coil_combination_method,
       coil_combination_method!,
       flip_angle,
       flip_angle!,
       multiband_acceleration_factor,
       multiband_acceleration_factor!,
       pulse_sequence,
       pulse_sequence!,
       scanning_sequence,
       scanning_sequence!,
       sequence_variant,
       sequence_variant!,
       sequence_name,
       sequence_name!,
       nonlinear_gradient_correction,
       nonlinear_gradient_correction!,
       event_onset,
       event_onset!,
       event_duration,
       event_duration!,
       trial_type,
       trial_type!,
       response_time!,
       stimulus_file,
       stimulus_file!,
       event_marker,
       event_marker!,
       event_description,
       event_description!,
       calmax,
       calmax!,
       calmin,
       calmin!,
       magic_bytes,
       magic_bytes!,
       nshots,
       nshots!,
       parallel_reduction_factor_in_plane,
       parallel_reduction_factor_in_plane!,
       parallel_acquisition_technique,
       parallel_acquisition_technique!,
       partial_fourier,
       partial_fourier!,
       partial_fourier_direction,
       partial_fourier_direction!,
       phase_encoding_direction,
       phase_encoding_direction!,
       effective_echo_spacing,
       effective_echo_spacing!,
       total_readout_time,
       total_readout_time!


include("neuroproperty.jl")
include("properties.jl")

end
