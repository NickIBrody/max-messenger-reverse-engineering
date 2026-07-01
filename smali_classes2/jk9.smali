.class public final synthetic Ljk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lok9;


# direct methods
.method public synthetic constructor <init>(Lok9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk9;->w:Lok9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljk9;->w:Lok9;

    invoke-static {v0}, Lok9;->i(Lok9;)V

    return-void
.end method
