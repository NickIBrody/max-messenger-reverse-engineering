.class public final synthetic Lpud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Luvd;


# direct methods
.method public synthetic constructor <init>(Luvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpud;->w:Luvd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpud;->w:Luvd;

    invoke-virtual {v0}, Luvd;->b0()V

    return-void
.end method
