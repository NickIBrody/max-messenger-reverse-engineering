.class public final synthetic Lc98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ljava/lang/Long;

.field public final synthetic x:J

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Lwp3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;JLjava/util/List;Lwp3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc98;->w:Ljava/lang/Long;

    iput-wide p2, p0, Lc98;->x:J

    iput-object p4, p0, Lc98;->y:Ljava/util/List;

    iput-object p5, p0, Lc98;->z:Lwp3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc98;->w:Ljava/lang/Long;

    iget-wide v1, p0, Lc98;->x:J

    iget-object v3, p0, Lc98;->y:Ljava/util/List;

    iget-object v4, p0, Lc98;->z:Lwp3;

    invoke-static {v0, v1, v2, v3, v4}, Lg98;->d(Ljava/lang/Long;JLjava/util/List;Lwp3;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
