.class public final synthetic Lhom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcem;


# direct methods
.method public synthetic constructor <init>(Lcem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhom;->w:Lcem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhom;->w:Lcem;

    invoke-static {v0}, Ltom;->p(Lcem;)V

    return-void
.end method
