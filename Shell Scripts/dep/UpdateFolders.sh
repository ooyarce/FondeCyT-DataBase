for m_dir in m6.5 m6.7 m6.9 m7.0; do
    for rup_dir in ${m_dir}/rup_bl_1 ${m_dir}/rup_bl_2 ${m_dir}/rup_bl_3 ${m_dir}/rup_ns_1 ${m_dir}/rup_ns_2 ${m_dir}/rup_ns_3 ${m_dir}/rup_sn_1 ${m_dir}/rup_sn_2 ${m_dir}/rup_sn_3 ; do
        for station_dir in ${rup_dir}/resultado_s0 ${rup_dir}/resultado_s1 ${rup_dir}/resultado_s2 ${rup_dir}/resultado_s3 ${rup_dir}/resultado_s4 ${rup_dir}/resultado_s5 ${rup_dir}/resultado_s6 ${rup_dir}/resultado_s7 ${rup_dir}/resultado_s8 ${rup_dir}/resultado_s9 ; do        	 
                #rm -rf "$station_dir/PartitionsInfo"
        	#cp -r PartitionsInfo "$station_dir"
	 	#cp run_sh_writter.py "$station_dir"
    		cp ASDAbsorbingBoundary3D.tcl "station_dir"
    		cp materials.tcl "$station_dir"
    		cp analysis_steps.tcl "$station_dir"
    		#cp definitions.tcl "$station_dir"
    		cp elements.tcl "$station_dir"
    		cp main.tcl "$station_dir"
    		cp nodes.tcl "$station_dir"
    		cp sections.tcl "$station_dir"
        done
    done
done
#m6.5, m6.7, m6.9, m7.0
#rup_bl_1, rup_bl_2, rup_bl_3, rup_ns_1, rup_ns_2, rup_ns_3, rup_sn_1, rup_sn_2, rup_sn_3
#resultado_s0, resultado_s1, resultado_s2, resultado_s3, resultado_s4, resultado_s5, resultado_s6, resultado_s7, resultado_s8, resultado_s9 
