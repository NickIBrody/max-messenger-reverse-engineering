.class public final synthetic Lrkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lskl;


# direct methods
.method public synthetic constructor <init>(Lskl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkl;->w:Lskl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrkl;->w:Lskl;

    invoke-static {v0}, Lskl;->a(Lskl;)V

    return-void
.end method
