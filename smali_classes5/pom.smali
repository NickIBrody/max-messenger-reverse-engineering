.class public final synthetic Lpom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ltom;


# direct methods
.method public synthetic constructor <init>(Ltom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpom;->w:Ltom;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpom;->w:Ltom;

    invoke-static {v0}, Ltom;->j(Ltom;)V

    return-void
.end method
