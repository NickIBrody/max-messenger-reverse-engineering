.class public final synthetic Ls56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lu56;


# direct methods
.method public synthetic constructor <init>(Lu56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls56;->w:Lu56;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ls56;->w:Lu56;

    invoke-static {v0}, Lu56;->a(Lu56;)V

    return-void
.end method
