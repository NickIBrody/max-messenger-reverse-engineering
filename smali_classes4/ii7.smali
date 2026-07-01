.class public final synthetic Lii7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lone/me/folders/pickerfolders/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lone/me/folders/pickerfolders/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii7;->a:Ljava/util/List;

    iput-object p2, p0, Lii7;->b:Lone/me/folders/pickerfolders/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lii7;->a:Ljava/util/List;

    iget-object v1, p0, Lii7;->b:Lone/me/folders/pickerfolders/a;

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, v1, p1}, Lone/me/folders/pickerfolders/a$a;->t(Ljava/util/List;Lone/me/folders/pickerfolders/a;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
