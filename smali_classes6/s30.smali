.class public final synthetic Ls30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:J

.field public final synthetic w:Z

.field public final synthetic x:Lw30;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(ZLw30;Ljava/util/List;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls30;->w:Z

    iput-object p2, p0, Ls30;->x:Lw30;

    iput-object p3, p0, Ls30;->y:Ljava/util/List;

    iput-wide p4, p0, Ls30;->z:J

    iput-wide p6, p0, Ls30;->A:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Ls30;->w:Z

    iget-object v1, p0, Ls30;->x:Lw30;

    iget-object v2, p0, Ls30;->y:Ljava/util/List;

    iget-wide v3, p0, Ls30;->z:J

    iget-wide v5, p0, Ls30;->A:J

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    invoke-static/range {v0 .. v7}, Lw30;->v(ZLw30;Ljava/util/List;JJLjava/util/List;)Lpkk;

    move-result-object p1

    return-object p1
.end method
