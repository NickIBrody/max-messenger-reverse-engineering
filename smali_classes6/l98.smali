.class public final synthetic Ll98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ly88;


# direct methods
.method public synthetic constructor <init>(Ly88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll98;->w:Ly88;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll98;->w:Ly88;

    invoke-static {v0}, Ln98;->c(Ly88;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
