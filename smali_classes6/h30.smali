.class public final synthetic Lh30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:Z

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Lw30;

.field public final synthetic y:J

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lw30;JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh30;->w:Ljava/util/List;

    iput-object p2, p0, Lh30;->x:Lw30;

    iput-wide p3, p0, Lh30;->y:J

    iput-boolean p5, p0, Lh30;->z:Z

    iput-boolean p6, p0, Lh30;->A:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lh30;->w:Ljava/util/List;

    iget-object v1, p0, Lh30;->x:Lw30;

    iget-wide v2, p0, Lh30;->y:J

    iget-boolean v4, p0, Lh30;->z:Z

    iget-boolean v5, p0, Lh30;->A:Z

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lw30;->w(Ljava/util/List;Lw30;JZZLjava/util/List;)Lpkk;

    move-result-object p1

    return-object p1
.end method
