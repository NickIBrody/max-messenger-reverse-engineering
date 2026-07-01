.class public final synthetic Lix8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt52$c;


# instance fields
.field public final synthetic a:Lkx8;

.field public final synthetic b:Lok8$a;


# direct methods
.method public synthetic constructor <init>(Lkx8;Lok8$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix8;->a:Lkx8;

    iput-object p2, p0, Lix8;->b:Lok8$a;

    return-void
.end method


# virtual methods
.method public final a(Lt52$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lix8;->a:Lkx8;

    iget-object v1, p0, Lix8;->b:Lok8$a;

    invoke-static {v0, v1, p1}, Lkx8;->a(Lkx8;Lok8$a;Lt52$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
