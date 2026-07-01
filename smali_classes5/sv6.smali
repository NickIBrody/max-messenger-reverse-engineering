.class public final Lsv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/player/c;


# instance fields
.field public final a:Lyv6;


# direct methods
.method public constructor <init>(Lyv6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv6;->a:Lyv6;

    return-void
.end method


# virtual methods
.method public e(Lone/video/player/j;Lsga;Lafd;)V
    .locals 0

    iget-object p1, p0, Lsv6;->a:Lyv6;

    invoke-virtual {p1, p2, p3}, Lyv6;->m(Lsga;Lafd;)Z

    return-void
.end method

.method public f(Lone/video/player/j;IJJ)V
    .locals 0

    iget-object p1, p0, Lsv6;->a:Lyv6;

    invoke-virtual/range {p1 .. p6}, Lyv6;->g(IJJ)Z

    return-void
.end method

.method public g(Lone/video/player/j;JI)V
    .locals 0

    iget-object p1, p0, Lsv6;->a:Lyv6;

    invoke-virtual {p1, p2, p3, p4}, Lyv6;->k(JI)Z

    return-void
.end method

.method public h(Lone/video/player/j;Lzce;Lzce;Lone/video/player/j$e;)V
    .locals 0

    iget-object p1, p0, Lsv6;->a:Lyv6;

    invoke-virtual {p1, p2, p3, p4}, Lyv6;->i(Lzce;Lzce;Lone/video/player/j$e;)Z

    return-void
.end method
