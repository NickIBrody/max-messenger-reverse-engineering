.class public final synthetic Ln30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lw30$d;


# direct methods
.method public synthetic constructor <init>(Lw30$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln30;->w:Lw30$d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln30;->w:Lw30$d;

    invoke-static {v0}, Lw30;->p(Lw30$d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
