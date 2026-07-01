.class public final synthetic Lta8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lza8;


# direct methods
.method public synthetic constructor <init>(Lza8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta8;->w:Lza8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lta8;->w:Lza8;

    invoke-static {v0}, Lza8;->t(Lza8;)V

    return-void
.end method
