function F = sub_fn_div(sigma,V,cluster)
    F.sigma = sigma;
    F.V = V;

    F.rew = [];
    F.cluster = cluster;

    F = class(F,'sub_fn_div',sub_fn);
    F = set(F,'current_set',-1);
end