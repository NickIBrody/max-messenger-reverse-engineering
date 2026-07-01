package p000;

/* loaded from: classes.dex */
public final class drb extends bqb {
    public drb() {
        super(51, 52);
    }

    @Override // p000.bqb
    /* renamed from: b */
    public void mo14211b(nbj nbjVar) {
        nbjVar.mo13365S("CREATE TABLE IF NOT EXISTS `perf_snapshots` (\n    `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    `sliceTime` INTEGER NOT NULL,\n    `payload` BLOB NOT NULL,\n    `type` INTEGER NOT NULL\n)");
        nbjVar.mo13365S("CREATE INDEX IF NOT EXISTS `index_perf_snapshots_type_sliceTime`\nON `perf_snapshots` (`type`)");
        nbjVar.mo13365S("INSERT INTO `perf_snapshots` (`id`, `sliceTime`, `payload`, `type`)\nSELECT `id`, `sliceTime`, `payload`, 1\nFROM `battery`");
        nbjVar.mo13365S("DROP TABLE `battery`");
    }
}
