.class public final synthetic Ling;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ljng;


# direct methods
.method public synthetic constructor <init>(Ljng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ling;->w:Ljng;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ling;->w:Ljng;

    invoke-static {v0}, Ljng;->a(Ljng;)V

    return-void
.end method
