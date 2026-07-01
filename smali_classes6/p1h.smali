.class public final synthetic Lp1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lv1h;


# direct methods
.method public synthetic constructor <init>(Lv1h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1h;->w:Lv1h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp1h;->w:Lv1h;

    invoke-virtual {v0}, Lv1h;->g()V

    return-void
.end method
