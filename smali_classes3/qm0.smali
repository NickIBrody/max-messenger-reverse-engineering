.class public final synthetic Lqm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lrm0;


# direct methods
.method public synthetic constructor <init>(Lrm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm0;->w:Lrm0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqm0;->w:Lrm0;

    invoke-static {v0}, Lrm0;->y(Lrm0;)V

    return-void
.end method
