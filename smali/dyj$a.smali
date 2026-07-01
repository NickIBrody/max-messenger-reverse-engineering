.class public final Ldyj$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyj;->a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILbt7;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lbt7;


# direct methods
.method public constructor <init>(Lbt7;)V
    .locals 0

    iput-object p1, p0, Ldyj$a;->w:Lbt7;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ldyj$a;->w:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method
