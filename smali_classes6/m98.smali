.class public final synthetic Lm98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lx7g;


# direct methods
.method public synthetic constructor <init>(Lx7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm98;->w:Lx7g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm98;->w:Lx7g;

    invoke-static {v0}, Ln98;->f(Lx7g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
