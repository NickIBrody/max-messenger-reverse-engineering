.class public final synthetic Lr20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ljy;


# direct methods
.method public synthetic constructor <init>(Ljy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr20;->w:Ljy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr20;->w:Ljy;

    invoke-static {v0}, Lx20;->f1(Ljy;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
