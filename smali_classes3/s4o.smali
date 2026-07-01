.class public final Ls4o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv3o;


# direct methods
.method public synthetic constructor <init>(Lo4o;Lq4o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo4o;->a(Lo4o;)Lv3o;

    move-result-object p1

    iput-object p1, p0, Ls4o;->a:Lv3o;

    return-void
.end method


# virtual methods
.method public final a()Lv3o;
    .locals 1

    iget-object v0, p0, Ls4o;->a:Lv3o;

    return-object v0
.end method
