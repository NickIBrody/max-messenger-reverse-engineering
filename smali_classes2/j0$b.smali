.class public Lj0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lc55;

.field public final synthetic x:Lj0;


# direct methods
.method public constructor <init>(Lj0;Lc55;)V
    .locals 0

    iput-object p1, p0, Lj0$b;->x:Lj0;

    iput-object p2, p0, Lj0$b;->w:Lc55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lj0$b;->w:Lc55;

    iget-object v1, p0, Lj0$b;->x:Lj0;

    invoke-interface {v0, v1}, Lc55;->a(Ls45;)V

    return-void
.end method
