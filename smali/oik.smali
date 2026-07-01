.class public final Loik;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lstj;

.field public static final B:Lstj;

.field public static final C:Lstj;

.field public static final D:Lstj;

.field public static final E:Lstj;

.field public static final F:Lstj;

.field public static final G:Lstj;

.field public static final H:Lstj;

.field public static final I:Lstj;

.field public static final J:Lstj;

.field public static final a:Loik;

.field public static final b:Lstj;

.field public static final c:Lstj;

.field public static final d:Lstj;

.field public static final e:Lstj;

.field public static final f:Lstj;

.field public static final g:Lstj;

.field public static final h:Lstj;

.field public static final i:Lstj;

.field public static final j:Lstj;

.field public static final k:Lstj;

.field public static final l:Lstj;

.field public static final m:Lstj;

.field public static final n:Lstj;

.field public static final o:Lstj;

.field public static final p:Lstj;

.field public static final q:Lstj;

.field public static final r:Lstj;

.field public static final s:Lstj;

.field public static final t:Lstj;

.field public static final u:Lstj;

.field public static final v:Lstj;

.field public static final w:Lstj;

.field public static final x:Lstj;

.field public static final y:Lstj;

.field public static final z:Lstj;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    new-instance v0, Loik;

    invoke-direct {v0}, Loik;-><init>()V

    sput-object v0, Loik;->a:Loik;

    new-instance v3, Ljava/util/EnumMap;

    const-class v0, La76;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v10, La76;->LARGE:La76;

    const/high16 v11, 0x41e00000    # 28.0f

    const/4 v12, 0x1

    invoke-static {v11, v12}, Lgu5;->b(FI)J

    move-result-wide v1

    invoke-static {v1, v2}, Lgu5;->a(J)Lgu5;

    move-result-object v1

    invoke-interface {v3, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lpkk;->a:Lpkk;

    new-instance v4, Ljava/util/EnumMap;

    invoke-direct {v4, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v13, 0x42000000    # 32.0f

    invoke-static {v13, v12}, Lgu5;->b(FI)J

    move-result-wide v1

    invoke-static {v1, v2}, Lgu5;->a(J)Lgu5;

    move-result-object v1

    invoke-interface {v4, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lgu5;->b(FI)J

    move-result-wide v1

    invoke-static {v1, v2}, Lgu5;->a(J)Lgu5;

    move-result-object v1

    invoke-interface {v6, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v23, Lnj7;->Semibold:Lnj7;

    new-instance v1, Lstj;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v7, "sans-serif"

    const/4 v9, 0x0

    move-object/from16 v8, v23

    invoke-direct/range {v1 .. v9}, Lstj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Lnj7;Z)V

    sput-object v1, Loik;->b:Lstj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v12}, Lgu5;->b(FI)J

    move-result-wide v3

    invoke-static {v3, v4}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v11, v12}, Lgu5;->b(FI)J

    move-result-wide v4

    invoke-static {v4, v5}, Lgu5;->a(J)Lgu5;

    move-result-object v4

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/EnumMap;

    invoke-direct {v4, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v14, v15}, Lgu5;->b(FI)J

    move-result-wide v5

    invoke-static {v5, v6}, Lgu5;->a(J)Lgu5;

    move-result-object v5

    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lstj;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-string v22, "sans-serif"

    const/16 v24, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v24}, Lstj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Lnj7;Z)V

    sput-object v16, Loik;->c:Lstj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3, v12}, Lgu5;->b(FI)J

    move-result-wide v4

    invoke-static {v4, v5}, Lgu5;->a(J)Lgu5;

    move-result-object v4

    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/EnumMap;

    invoke-direct {v4, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v12}, Lgu5;->b(FI)J

    move-result-wide v5

    invoke-static {v5, v6}, Lgu5;->a(J)Lgu5;

    move-result-object v5

    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/EnumMap;

    invoke-direct {v5, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v14, v15}, Lgu5;->b(FI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v5, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lstj;

    const-string v22, "sans-serif"

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v24}, Lstj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Lnj7;Z)V

    sput-object v16, Loik;->d:Lstj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v4, 0x41880000    # 17.0f

    invoke-static {v4, v12}, Lgu5;->b(FI)J

    move-result-wide v5

    invoke-static {v5, v6}, Lgu5;->a(J)Lgu5;

    move-result-object v5

    invoke-interface {v1, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/EnumMap;

    invoke-direct {v5, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v12}, Lgu5;->b(FI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v5, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v14, v15}, Lgu5;->b(FI)J

    move-result-wide v7

    invoke-static {v7, v8}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lstj;

    const-string v22, "sans-serif"

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v24}, Lstj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Lnj7;Z)V

    sput-object v16, Loik;->e:Lstj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v5, La76;->MEDIUM:La76;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v7

    invoke-static {v7, v8}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7, v12}, Lgu5;->b(FI)J

    move-result-wide v8

    invoke-static {v8, v9}, Lgu5;->a(J)Lgu5;

    move-result-object v8

    invoke-interface {v1, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, La76;->XLARGE:La76;

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v13

    invoke-interface {v1, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, La76;->XXLARGE:La76;

    const/high16 v11, 0x41980000    # 19.0f

    invoke-static {v11, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v4

    invoke-interface {v1, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, La76;->XXXLARGE:La76;

    invoke-static {v3, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v11

    invoke-interface {v1, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, La76;->XXXXLARGE:La76;

    const/high16 v9, 0x41a80000    # 21.0f

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v1, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/EnumMap;

    invoke-direct {v9, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v7, v12}, Lgu5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v9, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v12}, Lgu5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v12}, Lgu5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v12}, Lgu5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v9, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v12}, Lgu5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v9, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v12}, Lgu5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/EnumMap;

    invoke-direct {v7, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v2, 0x3c19999a    # 0.009375f

    invoke-static {v2, v15}, Lgu5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x3bf5c28f    # 0.0075f

    invoke-static {v2, v15}, Lgu5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lgu5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lgu5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v7, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lgu5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lgu5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v7, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v31, Lnj7;->Regular:Lnj7;

    new-instance v24, Lstj;

    const/16 v25, 0x0

    const/16 v28, 0x0

    const-string v30, "sans-serif"

    const/16 v32, 0x0

    move-object/from16 v26, v1

    move-object/from16 v29, v7

    move-object/from16 v27, v9

    invoke-direct/range {v24 .. v32}, Lstj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Lnj7;Z)V

    sput-object v24, Loik;->f:Lstj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2, v12}, Lgu5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2, v12}, Lgu5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x41980000    # 19.0f

    invoke-static {v2, v12}, Lgu5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v12}, Lgu5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-static {v2, v12}, Lgu5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7, v12}, Lgu5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v12}, Lgu5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v2, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7, v12}, Lgu5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v12}, Lgu5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v2, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v12}, Lgu5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v12}, Lgu5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v2, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/EnumMap;

    invoke-direct {v7, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v9, 0x3c19999a    # 0.009375f

    invoke-static {v9, v15}, Lgu5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x3bf5c28f    # 0.0075f

    invoke-static {v9, v15}, Lgu5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lgu5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lgu5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v7, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lgu5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lgu5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v40, Lnj7;->Medium:Lnj7;

    new-instance v33, Lstj;

    const/16 v34, 0x0

    const/16 v37, 0x0

    const-string v39, "sans-serif"

    const/16 v41, 0x0

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v38, v7

    invoke-direct/range {v33 .. v41}, Lstj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Lnj7;Z)V

    sput-object v33, Loik;->g:Lstj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2, v12}, Lgu5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {v7, v12}, Lgu5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41880000    # 17.0f

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v1, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41980000    # 19.0f

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v12}, Lgu5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v1, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/EnumMap;

    invoke-direct {v9, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v9, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v9, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v6, 0x3c19999a    # 0.009375f

    invoke-static {v6, v15}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x3bf5c28f    # 0.0075f

    invoke-static {v6, v15}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v3, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v3, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v3, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lstj;

    const/16 v25, 0x0

    const-string v30, "sans-serif"

    move-object/from16 v26, v1

    move-object/from16 v29, v3

    move-object/from16 v27, v9

    invoke-direct/range {v24 .. v32}, Lstj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Lnj7;Z)V

    sput-object v24, Loik;->h:Lstj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41880000    # 17.0f

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41980000    # 19.0f

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v1, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v6, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v6, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v6, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v6, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v6, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v9, 0x3c19999a    # 0.009375f

    invoke-static {v9, v15}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v3, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x3bf5c28f    # 0.0075f

    invoke-static {v9, v15}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v3, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v3, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v3, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lstj;

    const-string v39, "sans-serif"

    move-object/from16 v35, v1

    move-object/from16 v38, v3

    move-object/from16 v36, v6

    invoke-direct/range {v33 .. v41}, Lstj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Lnj7;Z)V

    sput-object v33, Loik;->i:Lstj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v3, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v1, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v1, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41880000    # 17.0f

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v1, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v14

    invoke-interface {v6, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v14

    invoke-interface {v6, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v14

    invoke-interface {v6, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v6, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/EnumMap;

    invoke-direct {v9, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v14, 0x3c888865

    invoke-static {v14, v15}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v14

    invoke-interface {v9, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x3c4ccccd    # 0.0125f

    invoke-static {v14, v15}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x3c23d70a    # 0.01f

    invoke-static {v7, v15}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v14

    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v15}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v14

    invoke-interface {v9, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v15}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v14

    invoke-interface {v9, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lstj;

    const/16 v25, 0x0

    const-string v30, "sans-serif"

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    move-object/from16 v29, v9

    invoke-direct/range {v24 .. v32}, Lstj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Lnj7;Z)V

    sput-object v24, Loik;->j:Lstj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v3, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v1, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v1, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41880000    # 17.0f

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v1, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/EnumMap;

    invoke-direct {v9, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v14

    invoke-interface {v9, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v14

    invoke-interface {v9, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v14

    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v14

    invoke-interface {v9, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v14, 0x3c888865

    invoke-static {v14, v15}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v14

    invoke-interface {v6, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x3c4ccccd    # 0.0125f

    invoke-static {v14, v15}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v15}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v6, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v15}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v15}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v6, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lstj;

    const-string v39, "sans-serif"

    move-object/from16 v35, v1

    move-object/from16 v38, v6

    move-object/from16 v36, v9

    invoke-direct/range {v33 .. v41}, Lstj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Lnj7;Z)V

    sput-object v33, Loik;->k:Lstj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v2, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v9, 0x3c99999a    # 0.01875f

    invoke-static {v9, v15}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v14

    invoke-interface {v6, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lstj;

    const/16 v25, 0x0

    const-string v30, "sans-serif"

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v29, v6

    invoke-direct/range {v24 .. v32}, Lstj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Lnj7;Z)V

    sput-object v24, Loik;->l:Lstj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v2, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v9, v15}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v14

    invoke-interface {v6, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lstj;

    const-string v39, "sans-serif"

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v38, v6

    invoke-direct/range {v33 .. v41}, Lstj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Lnj7;Z)V

    sput-object v33, Loik;->m:Lstj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v3, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v2, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v9, v15}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v14

    invoke-interface {v6, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lstj;

    const/16 v25, 0x0

    const-string v30, "sans-serif"

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v29, v6

    invoke-direct/range {v24 .. v32}, Lstj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Lnj7;Z)V

    sput-object v24, Loik;->n:Lstj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v3, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v2, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v9, v15}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v14

    invoke-interface {v6, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lstj;

    const-string v39, "sans-serif"

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v38, v6

    invoke-direct/range {v33 .. v41}, Lstj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Lnj7;Z)V

    sput-object v33, Loik;->o:Lstj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v1, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v14

    invoke-interface {v6, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ljava/util/EnumMap;

    invoke-direct {v14, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v9, 0x3ccccccd    # 0.025f

    invoke-static {v9, v15}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v14, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lstj;

    const/16 v25, 0x0

    const-string v30, "sans-serif"

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    move-object/from16 v29, v14

    invoke-direct/range {v24 .. v32}, Lstj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Lnj7;Z)V

    sput-object v24, Loik;->p:Lstj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v3, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v9, v15}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v14

    invoke-interface {v6, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lstj;

    const-string v39, "sans-serif"

    move-object/from16 v35, v1

    move-object/from16 v36, v3

    move-object/from16 v38, v6

    invoke-direct/range {v33 .. v41}, Lstj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Lnj7;Z)V

    sput-object v33, Loik;->q:Lstj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v3, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v3, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v14, 0x3bf5c28f    # 0.0075f

    invoke-static {v14, v15}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v14

    invoke-interface {v6, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lstj;

    const-string v39, "sans-serif"

    move-object/from16 v35, v1

    move-object/from16 v36, v3

    move-object/from16 v38, v6

    invoke-direct/range {v33 .. v41}, Lstj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Lnj7;Z)V

    sput-object v33, Loik;->r:Lstj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x41980000    # 19.0f

    invoke-static {v3, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-static {v3, v12}, Lgu5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v12}, Lgu5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lgu5;->a(J)Lgu5;

    move-result-object v14

    invoke-interface {v3, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v3, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lgu5;->a(J)Lgu5;

    move-result-object v14

    invoke-interface {v3, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lgu5;->a(J)Lgu5;

    move-result-object v14

    invoke-interface {v3, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lgu5;->a(J)Lgu5;

    move-result-object v14

    invoke-interface {v3, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v3, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v14, 0x3c19999a    # 0.009375f

    invoke-static {v14, v15}, Lgu5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lgu5;->a(J)Lgu5;

    move-result-object v14

    invoke-interface {v6, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x3bf5c28f    # 0.0075f

    invoke-static {v14, v15}, Lgu5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lgu5;->a(J)Lgu5;

    move-result-object v14

    invoke-interface {v6, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x3bcccccd    # 0.00625f

    invoke-static {v14, v15}, Lgu5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lgu5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v6, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lgu5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v6, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lgu5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v6, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lstj;

    const-string v39, "sans-serif"

    move-object/from16 v35, v1

    move-object/from16 v36, v3

    move-object/from16 v38, v6

    invoke-direct/range {v33 .. v41}, Lstj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Lnj7;Z)V

    sput-object v33, Loik;->s:Lstj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v3, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v9, 0x3bf5c28f    # 0.0075f

    invoke-static {v9, v15}, Lgu5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lstj;

    const-string v39, "sans-serif"

    move-object/from16 v35, v1

    move-object/from16 v36, v3

    move-object/from16 v38, v6

    invoke-direct/range {v33 .. v41}, Lstj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Lnj7;Z)V

    sput-object v33, Loik;->t:Lstj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v3, v12}, Lgu5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v3, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v9, 0x3c19999a    # 0.009375f

    invoke-static {v9, v15}, Lgu5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lstj;

    const-string v39, "sans-serif"

    move-object/from16 v35, v1

    move-object/from16 v36, v3

    move-object/from16 v38, v6

    invoke-direct/range {v33 .. v41}, Lstj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Lnj7;Z)V

    sput-object v33, Loik;->u:Lstj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v3, v12}, Lgu5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v3, v12}, Lgu5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v1, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v12}, Lgu5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v6, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v12}, Lgu5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v6, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v6, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41d00000    # 26.0f

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lgu5;->a(J)Lgu5;

    move-result-object v14

    invoke-interface {v6, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ljava/util/EnumMap;

    invoke-direct {v14, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v2, 0x3c19999a    # 0.009375f

    invoke-static {v2, v15}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v14, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x3c088865

    invoke-static {v2, v15}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v14, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x3bf5c28f    # 0.0075f

    invoke-static {v7, v15}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v14, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x3bdf6a5e

    invoke-static {v7, v15}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v14, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v15}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v14, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x3bbd0b8f

    invoke-static {v7, v15}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v14, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lstj;

    const/16 v25, 0x0

    const-string v30, "sans-serif"

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    move-object/from16 v29, v14

    invoke-direct/range {v24 .. v32}, Lstj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Lnj7;Z)V

    sput-object v24, Loik;->v:Lstj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41500000    # 13.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v1, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v1, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v12}, Lgu5;->b(FI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v1, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x41900000    # 18.0f

    invoke-static {v7, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v7, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v6, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/EnumMap;

    invoke-direct {v7, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v9, 0x3c19999a    # 0.009375f

    invoke-static {v9, v15}, Lgu5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v15}, Lgu5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x3bf5c28f    # 0.0075f

    invoke-static {v9, v15}, Lgu5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x3bdf6a5e

    invoke-static {v2, v15}, Lgu5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v7, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2, v15}, Lgu5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x3bbd0b8f

    invoke-static {v2, v15}, Lgu5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v7, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lstj;

    const-string v39, "sans-serif"

    move-object/from16 v35, v1

    move-object/from16 v36, v6

    move-object/from16 v38, v7

    invoke-direct/range {v33 .. v41}, Lstj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Lnj7;Z)V

    sput-object v33, Loik;->w:Lstj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14, v12}, Lgu5;->b(FI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v12}, Lgu5;->b(FI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v2, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v2, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v2, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v14, 0x3c4ccccd    # 0.0125f

    invoke-static {v14, v15}, Lgu5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lgu5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lgu5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x3c23d70a    # 0.01f

    invoke-static {v7, v15}, Lgu5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v6, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v15}, Lgu5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v15}, Lgu5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lstj;

    const/16 v25, 0x0

    const-string v30, "sans-serif"

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v29, v6

    invoke-direct/range {v24 .. v32}, Lstj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Lnj7;Z)V

    sput-object v24, Loik;->x:Lstj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14, v12}, Lgu5;->b(FI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v12}, Lgu5;->b(FI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v2, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v2, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v2, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v14, 0x3c4ccccd    # 0.0125f

    invoke-static {v14, v15}, Lgu5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lgu5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lgu5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x3c23d70a    # 0.01f

    invoke-static {v7, v15}, Lgu5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v6, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v15}, Lgu5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v15}, Lgu5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lstj;

    const-string v39, "sans-serif"

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v38, v6

    invoke-direct/range {v33 .. v41}, Lstj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Lnj7;Z)V

    sput-object v33, Loik;->y:Lstj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2, v12}, Lgu5;->b(FI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v2, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v7, 0x3caf8ad2

    invoke-static {v7, v15}, Lgu5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lstj;

    const-string v30, "sans-serif"

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v29, v6

    invoke-direct/range {v24 .. v32}, Lstj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Lnj7;Z)V

    sput-object v24, Loik;->z:Lstj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2, v12}, Lgu5;->b(FI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v12}, Lgu5;->b(FI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14, v12}, Lgu5;->b(FI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14, v12}, Lgu5;->b(FI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v12}, Lgu5;->b(FI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v2, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v2, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v2, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v7, 0x3ccccccd    # 0.025f

    invoke-static {v7, v15}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v6, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v15}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x3c99999a    # 0.01875f

    invoke-static {v7, v15}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v15}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v6, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x3c75c28f    # 0.015f

    invoke-static {v7, v15}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v6, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v15}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lstj;

    const-string v39, "sans-serif"

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v38, v6

    invoke-direct/range {v33 .. v41}, Lstj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Lnj7;Z)V

    sput-object v33, Loik;->A:Lstj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v3, v12}, Lgu5;->b(FI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v2, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v7, 0x0

    invoke-static {v7, v15}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lstj;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-string v22, "sans-serif"

    const/16 v24, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v24}, Lstj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Lnj7;Z)V

    sput-object v16, Loik;->B:Lstj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41880000    # 17.0f

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v2, v12}, Lgu5;->b(FI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2, v12}, Lgu5;->b(FI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v12}, Lgu5;->b(FI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v2, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v2, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x42100000    # 36.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v2, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/EnumMap;

    invoke-direct {v7, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v9, 0x3bf5c28f    # 0.0075f

    invoke-static {v9, v15}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x3bdf6a5e

    invoke-static {v9, v15}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v15}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v14

    invoke-interface {v7, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v15}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v14

    invoke-interface {v7, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v15}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v14

    invoke-interface {v7, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v15}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lstj;

    const-string v30, "sans-serif"

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v29, v7

    invoke-direct/range {v24 .. v32}, Lstj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Lnj7;Z)V

    sput-object v24, Loik;->C:Lstj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41880000    # 17.0f

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v2, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v2, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x41e00000    # 28.0f

    invoke-static {v7, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v2, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static {v7, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v2, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/EnumMap;

    invoke-direct {v7, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v9, 0x3bf5c28f    # 0.0075f

    invoke-static {v9, v15}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x3bdf6a5e

    invoke-static {v9, v15}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v15}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v14

    invoke-interface {v7, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v15}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v14

    invoke-interface {v7, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v15}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v14

    invoke-interface {v7, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v15}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lstj;

    const/16 v17, 0x0

    const-string v22, "sans-serif"

    const/16 v24, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v24}, Lstj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Lnj7;Z)V

    sput-object v16, Loik;->D:Lstj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41880000    # 17.0f

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v2, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x41e00000    # 28.0f

    invoke-static {v7, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static {v7, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v9, 0x3bf5c28f    # 0.0075f

    invoke-static {v9, v15}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x3bdf6a5e

    invoke-static {v9, v15}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v3, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v15}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v15}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v3, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v15}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v3, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v15}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v3, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lstj;

    const-string v30, "monospace"

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v29, v3

    invoke-direct/range {v24 .. v32}, Lstj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Lnj7;Z)V

    sput-object v24, Loik;->E:Lstj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v2

    invoke-static {v2, v3}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v7, 0x0

    invoke-static {v7, v15}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v3, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lstj;

    const/16 v17, 0x0

    const-string v22, "sans-serif"

    const/16 v24, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v24}, Lstj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Lnj7;Z)V

    sput-object v16, Loik;->F:Lstj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v12}, Lgu5;->b(FI)J

    move-result-wide v2

    invoke-static {v2, v3}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v2

    invoke-static {v2, v3}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7, v12}, Lgu5;->b(FI)J

    move-result-wide v2

    invoke-static {v2, v3}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v2, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x41e00000    # 28.0f

    invoke-static {v7, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static {v7, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v9, 0x3bf5c28f    # 0.0075f

    invoke-static {v9, v15}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v15}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v3, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v15}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v15}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v3, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v15}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v7

    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x3b8887f9

    invoke-static {v7, v15}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v3, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lstj;

    const-string v30, "sans-serif"

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v29, v3

    invoke-direct/range {v24 .. v32}, Lstj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Lnj7;Z)V

    sput-object v24, Loik;->G:Lstj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v12}, Lgu5;->b(FI)J

    move-result-wide v2

    invoke-static {v2, v3}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v2

    invoke-static {v2, v3}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v2, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v3, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v3, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v9, 0x3bf5c28f    # 0.0075f

    invoke-static {v9, v15}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v14

    invoke-interface {v3, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v15}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v15}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v14

    invoke-interface {v3, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v15}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v14

    invoke-interface {v3, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v15}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v3, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v15}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v9

    invoke-interface {v3, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lstj;

    const/16 v17, 0x0

    const-string v22, "sans-serif"

    const/16 v24, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v24}, Lstj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Lnj7;Z)V

    sput-object v16, Loik;->H:Lstj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v12}, Lgu5;->b(FI)J

    move-result-wide v2

    invoke-static {v2, v3}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v12}, Lgu5;->b(FI)J

    move-result-wide v2

    invoke-static {v2, v3}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v2

    invoke-static {v2, v3}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v2, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v3, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v3, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v9, 0x3bf5c28f    # 0.0075f

    invoke-static {v9, v15}, Lgu5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgu5;->a(J)Lgu5;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v15}, Lgu5;->b(FI)J

    move-result-wide v5

    invoke-static {v5, v6}, Lgu5;->a(J)Lgu5;

    move-result-object v5

    invoke-interface {v3, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v15}, Lgu5;->b(FI)J

    move-result-wide v5

    invoke-static {v5, v6}, Lgu5;->a(J)Lgu5;

    move-result-object v5

    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v15}, Lgu5;->b(FI)J

    move-result-wide v5

    invoke-static {v5, v6}, Lgu5;->a(J)Lgu5;

    move-result-object v5

    invoke-interface {v3, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v15}, Lgu5;->b(FI)J

    move-result-wide v5

    invoke-static {v5, v6}, Lgu5;->a(J)Lgu5;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v15}, Lgu5;->b(FI)J

    move-result-wide v4

    invoke-static {v4, v5}, Lgu5;->a(J)Lgu5;

    move-result-object v4

    invoke-interface {v3, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lstj;

    const-string v30, "monospace"

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v29, v3

    invoke-direct/range {v24 .. v32}, Lstj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Lnj7;Z)V

    sput-object v24, Loik;->I:Lstj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14, v12}, Lgu5;->b(FI)J

    move-result-wide v2

    invoke-static {v2, v3}, Lgu5;->a(J)Lgu5;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v12}, Lgu5;->b(FI)J

    move-result-wide v3

    invoke-static {v3, v4}, Lgu5;->a(J)Lgu5;

    move-result-object v3

    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v0, 0x3d000000    # 0.03125f

    invoke-static {v0, v15}, Lgu5;->b(FI)J

    move-result-wide v4

    invoke-static {v4, v5}, Lgu5;->a(J)Lgu5;

    move-result-object v0

    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lstj;

    const/16 v34, 0x1

    const-string v39, "sans-serif"

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v38, v3

    invoke-direct/range {v33 .. v41}, Lstj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Lnj7;Z)V

    sput-object v33, Loik;->J:Lstj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lstj;
    .locals 1

    sget-object v0, Loik;->n:Lstj;

    return-object v0
.end method

.method public final B()Lstj;
    .locals 1

    sget-object v0, Loik;->e:Lstj;

    return-object v0
.end method

.method public final a(Landroid/widget/TextView;Lstj;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v0}, Lstj;->h(Lstj;Landroid/widget/TextView;La76;ILjava/lang/Object;)V

    return-void
.end method

.method public final b()Lstj;
    .locals 1

    sget-object v0, Loik;->r:Lstj;

    return-object v0
.end method

.method public final c()Lstj;
    .locals 1

    sget-object v0, Loik;->s:Lstj;

    return-object v0
.end method

.method public final d()Lstj;
    .locals 1

    sget-object v0, Loik;->t:Lstj;

    return-object v0
.end method

.method public final e()Lstj;
    .locals 1

    sget-object v0, Loik;->u:Lstj;

    return-object v0
.end method

.method public final f()Lstj;
    .locals 1

    sget-object v0, Loik;->f:Lstj;

    return-object v0
.end method

.method public final g()Lstj;
    .locals 1

    sget-object v0, Loik;->g:Lstj;

    return-object v0
.end method

.method public final h()Lstj;
    .locals 1

    sget-object v0, Loik;->v:Lstj;

    return-object v0
.end method

.method public final i()Lstj;
    .locals 1

    sget-object v0, Loik;->w:Lstj;

    return-object v0
.end method

.method public final j()Lstj;
    .locals 1

    sget-object v0, Loik;->x:Lstj;

    return-object v0
.end method

.method public final k()Lstj;
    .locals 1

    sget-object v0, Loik;->y:Lstj;

    return-object v0
.end method

.method public final l()Lstj;
    .locals 1

    sget-object v0, Loik;->A:Lstj;

    return-object v0
.end method

.method public final m()Lstj;
    .locals 1

    sget-object v0, Loik;->z:Lstj;

    return-object v0
.end method

.method public final n()Lstj;
    .locals 1

    sget-object v0, Loik;->j:Lstj;

    return-object v0
.end method

.method public final o()Lstj;
    .locals 1

    sget-object v0, Loik;->k:Lstj;

    return-object v0
.end method

.method public final p()Lstj;
    .locals 1

    sget-object v0, Loik;->h:Lstj;

    return-object v0
.end method

.method public final q()Lstj;
    .locals 1

    sget-object v0, Loik;->i:Lstj;

    return-object v0
.end method

.method public final r()Lstj;
    .locals 1

    sget-object v0, Loik;->c:Lstj;

    return-object v0
.end method

.method public final s()Lstj;
    .locals 1

    sget-object v0, Loik;->b:Lstj;

    return-object v0
.end method

.method public final t()Lstj;
    .locals 1

    sget-object v0, Loik;->l:Lstj;

    return-object v0
.end method

.method public final u()Lstj;
    .locals 1

    sget-object v0, Loik;->m:Lstj;

    return-object v0
.end method

.method public final v()Lstj;
    .locals 1

    sget-object v0, Loik;->G:Lstj;

    return-object v0
.end method

.method public final w()Lstj;
    .locals 1

    sget-object v0, Loik;->C:Lstj;

    return-object v0
.end method

.method public final x()Lstj;
    .locals 1

    sget-object v0, Loik;->p:Lstj;

    return-object v0
.end method

.method public final y()Lstj;
    .locals 1

    sget-object v0, Loik;->q:Lstj;

    return-object v0
.end method

.method public final z()Lstj;
    .locals 1

    sget-object v0, Loik;->d:Lstj;

    return-object v0
.end method
