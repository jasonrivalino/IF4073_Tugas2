function [mask, n_mask] = reshape_mask(mask_str)
    mask_list = split(mask_str, ' ');
    mask_len = length(mask_list);
    n_mask = round(sqrt(mask_len));

    mask_list = str2double(mask_list);
    mask = reshape(mask_list, n_mask, n_mask);
end