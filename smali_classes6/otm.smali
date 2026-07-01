.class public final synthetic Lotm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Laum;


# direct methods
.method public synthetic constructor <init>(Laum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotm;->w:Laum;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lotm;->w:Laum;

    invoke-virtual {v0}, Laum;->d()V

    return-void
.end method
