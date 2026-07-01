.class public Lzn2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzn2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzn2;


# direct methods
.method public constructor <init>(Lzn2;)V
    .locals 0

    iput-object p1, p0, Lzn2$a;->a:Lzn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lyn2;
    .locals 1

    new-instance v0, Lyn2;

    invoke-direct {v0}, Lyn2;-><init>()V

    return-object v0
.end method

.method public b()Landroid/os/CancellationSignal;
    .locals 1

    invoke-static {}, Lzn2$b;->b()Landroid/os/CancellationSignal;

    move-result-object v0

    return-object v0
.end method
