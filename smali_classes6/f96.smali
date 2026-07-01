.class public final synthetic Lf96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Lhab;

.field public final synthetic w:Lg96;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lg96;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lhab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf96;->w:Lg96;

    iput-wide p2, p0, Lf96;->x:J

    iput-wide p4, p0, Lf96;->y:J

    iput-boolean p6, p0, Lf96;->z:Z

    iput-object p7, p0, Lf96;->A:Ljava/util/List;

    iput-object p8, p0, Lf96;->B:Ljava/lang/String;

    iput-object p9, p0, Lf96;->C:Ljava/util/List;

    iput-object p10, p0, Lf96;->D:Lhab;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lf96;->w:Lg96;

    iget-wide v1, p0, Lf96;->x:J

    iget-wide v3, p0, Lf96;->y:J

    iget-boolean v5, p0, Lf96;->z:Z

    iget-object v6, p0, Lf96;->A:Ljava/util/List;

    iget-object v7, p0, Lf96;->B:Ljava/lang/String;

    iget-object v8, p0, Lf96;->C:Ljava/util/List;

    iget-object v9, p0, Lf96;->D:Lhab;

    invoke-static/range {v0 .. v9}, Lg96;->a(Lg96;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lhab;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
