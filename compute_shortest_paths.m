function Paths = compute_shortest_paths(graph, src, n_imgs)
    
    Paths = cell(1,n_imgs);
    for i = 1: n_imgs
        [~, Paths{1,i}] = shortestpath(graph,src,i);
    end

end