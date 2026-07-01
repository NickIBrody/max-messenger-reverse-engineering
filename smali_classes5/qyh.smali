.class public final synthetic Lqyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/sharedata/c;


# direct methods
.method public synthetic constructor <init>(Lone/me/sharedata/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyh;->w:Lone/me/sharedata/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqyh;->w:Lone/me/sharedata/c;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lone/me/sharedata/c;->b(Lone/me/sharedata/c;Ljava/lang/String;)Lfp4;

    move-result-object p1

    return-object p1
.end method
