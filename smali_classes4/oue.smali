.class public final synthetic Loue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lpue;


# direct methods
.method public synthetic constructor <init>(Lpue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loue;->w:Lpue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Loue;->w:Lpue;

    invoke-static {v0}, Lpue;->e(Lpue;)V

    return-void
.end method
