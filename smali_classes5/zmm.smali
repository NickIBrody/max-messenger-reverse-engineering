.class public final synthetic Lzmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lanm;


# direct methods
.method public synthetic constructor <init>(Lanm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmm;->w:Lanm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzmm;->w:Lanm;

    invoke-static {v0}, Lanm;->a(Lanm;)V

    return-void
.end method
