.class public final synthetic Lby9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcy9;


# direct methods
.method public synthetic constructor <init>(Lcy9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby9;->w:Lcy9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lby9;->w:Lcy9;

    invoke-static {v0}, Lcy9;->a(Lcy9;)V

    return-void
.end method
