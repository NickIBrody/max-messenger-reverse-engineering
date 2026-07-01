.class public final synthetic Ln0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Loi8$j;


# direct methods
.method public synthetic constructor <init>(Loi8$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0h;->w:Loi8$j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln0h;->w:Loi8$j;

    invoke-interface {v0}, Loi8$j;->a()V

    return-void
.end method
