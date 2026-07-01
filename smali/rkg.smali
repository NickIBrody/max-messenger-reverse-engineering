.class public final synthetic Lrkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lskg;


# direct methods
.method public synthetic constructor <init>(Lskg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkg;->w:Lskg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrkg;->w:Lskg;

    invoke-static {v0}, Lskg;->a(Lskg;)Lqkg;

    move-result-object v0

    return-object v0
.end method
