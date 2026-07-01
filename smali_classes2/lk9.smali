.class public final synthetic Llk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lok9;

.field public final synthetic x:Lt52$a;


# direct methods
.method public synthetic constructor <init>(Lok9;Lt52$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk9;->w:Lok9;

    iput-object p2, p0, Llk9;->x:Lt52$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llk9;->w:Lok9;

    iget-object v1, p0, Llk9;->x:Lt52$a;

    invoke-static {v0, v1}, Lok9;->k(Lok9;Lt52$a;)V

    return-void
.end method
