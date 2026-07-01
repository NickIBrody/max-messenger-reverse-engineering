.class public final synthetic Lqwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lswi;


# direct methods
.method public synthetic constructor <init>(Lswi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwi;->w:Lswi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqwi;->w:Lswi;

    invoke-static {v0}, Lswi;->l(Lswi;)V

    return-void
.end method
