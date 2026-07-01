.class public final synthetic Lsw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lmeg$a;

.field public final synthetic x:Ldfg;


# direct methods
.method public synthetic constructor <init>(Lmeg$a;Ldfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw3;->w:Lmeg$a;

    iput-object p2, p0, Lsw3;->x:Ldfg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsw3;->w:Lmeg$a;

    iget-object v1, p0, Lsw3;->x:Ldfg;

    invoke-static {v0, v1}, Lax3;->i(Lmeg$a;Ldfg;)V

    return-void
.end method
