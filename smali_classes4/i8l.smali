.class public final synthetic Li8l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lk8l;


# direct methods
.method public synthetic constructor <init>(Lk8l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8l;->w:Lk8l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li8l;->w:Lk8l;

    invoke-interface {v0}, Lk8l;->t()V

    return-void
.end method
