.class public final synthetic Lmcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lpcj$a;


# direct methods
.method public synthetic constructor <init>(Lpcj$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcj;->w:Lpcj$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmcj;->w:Lpcj$a;

    invoke-static {v0}, Lpcj$a;->q(Lpcj$a;)V

    return-void
.end method
