.class public final synthetic Lym9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpi;


# instance fields
.field public final synthetic a:Lzm9;


# direct methods
.method public synthetic constructor <init>(Lzm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym9;->a:Lzm9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lym9;->a:Lzm9;

    invoke-virtual {v0, p1}, Lzm9;->y(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
