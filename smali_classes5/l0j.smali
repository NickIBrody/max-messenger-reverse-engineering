.class public final synthetic Ll0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lp0j;


# direct methods
.method public synthetic constructor <init>(Lp0j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0j;->w:Lp0j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll0j;->w:Lp0j;

    invoke-static {v0}, Lp0j;->f(Lp0j;)V

    return-void
.end method
