.class public final synthetic Loxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ll6b;


# direct methods
.method public synthetic constructor <init>(Ll6b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxb;->w:Ll6b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loxb;->w:Ll6b;

    invoke-static {v0}, Lsxb;->i0(Ll6b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
