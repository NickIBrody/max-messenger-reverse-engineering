.class public final synthetic Lqvd;
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

    iput-object p1, p0, Lqvd;->w:Luvd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqvd;->w:Luvd;

    invoke-virtual {v0}, Luvd;->i1()V

    return-void
.end method
