.class public final synthetic Lwa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lya8$b;


# direct methods
.method public synthetic constructor <init>(Lya8$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa8;->w:Lya8$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwa8;->w:Lya8$b;

    invoke-interface {v0}, Lya8$b;->b()V

    return-void
.end method
