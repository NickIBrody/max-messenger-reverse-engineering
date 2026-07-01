.class public final synthetic Luhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lvhl$a;


# direct methods
.method public synthetic constructor <init>(Lvhl$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhl;->w:Lvhl$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Luhl;->w:Lvhl$a;

    invoke-interface {v0}, Lvhl$a;->a()V

    return-void
.end method
