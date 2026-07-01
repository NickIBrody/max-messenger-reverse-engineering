.class public final synthetic Lu0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ln1i;


# direct methods
.method public synthetic constructor <init>(Ln1i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0i;->w:Ln1i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu0i;->w:Ln1i;

    invoke-virtual {v0}, Ln1i;->x()V

    return-void
.end method
