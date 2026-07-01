.class public final synthetic Lof9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lpf9;


# direct methods
.method public synthetic constructor <init>(Lpf9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof9;->w:Lpf9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lof9;->w:Lpf9;

    invoke-static {v0}, Lpf9;->d(Lpf9;)V

    return-void
.end method
