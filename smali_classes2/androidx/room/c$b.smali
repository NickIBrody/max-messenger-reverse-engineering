.class public final Landroidx/room/c$b;
.super Landroidx/room/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/c;-><init>(Lqkg;Lsy8;Z[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/c;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroidx/room/c;)V
    .locals 0

    iput-object p2, p0, Landroidx/room/c$b;->b:Landroidx/room/c;

    invoke-direct {p0, p1}, Landroidx/room/a$b;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Landroidx/room/c;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/c$b;->e(Landroidx/room/c;)V

    return-void
.end method

.method public static final e(Landroidx/room/c;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/c;->o(Landroidx/room/c;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/Set;)V
    .locals 2

    invoke-static {}, Lkx;->h()Lkx;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/c$b;->b:Landroidx/room/c;

    new-instance v1, Lylg;

    invoke-direct {v1, v0}, Lylg;-><init>(Landroidx/room/c;)V

    invoke-virtual {p1, v1}, Lznj;->b(Ljava/lang/Runnable;)V

    return-void
.end method
