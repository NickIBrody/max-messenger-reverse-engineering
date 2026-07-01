.class public final synthetic Lwv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lsga;

.field public final synthetic x:Lafd;

.field public final synthetic y:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lsga;Lafd;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv6;->w:Lsga;

    iput-object p2, p0, Lwv6;->x:Lafd;

    iput-object p3, p0, Lwv6;->y:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwv6;->w:Lsga;

    iget-object v1, p0, Lwv6;->x:Lafd;

    iget-object v2, p0, Lwv6;->y:Ljava/lang/Integer;

    check-cast p1, Lrt7;

    invoke-static {v0, v1, v2, p1}, Lyv6;->b(Lsga;Lafd;Ljava/lang/Integer;Lrt7;)Lpkk;

    move-result-object p1

    return-object p1
.end method
