.class public final synthetic Lv30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:J

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv30;->w:Ljava/util/List;

    iput-wide p2, p0, Lv30;->x:J

    iput-boolean p4, p0, Lv30;->y:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv30;->w:Ljava/util/List;

    iget-wide v1, p0, Lv30;->x:J

    iget-boolean v3, p0, Lv30;->y:Z

    invoke-static {v0, v1, v2, v3}, Lw30;->k(Ljava/util/List;JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
