.class public final synthetic Ltu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt52$c;


# instance fields
.field public final synthetic a:Lx29;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx29;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu4;->a:Lx29;

    iput-object p2, p0, Ltu4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lt52$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltu4;->a:Lx29;

    iget-object v1, p0, Ltu4;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lav4;->a(Lx29;Ljava/lang/Object;Lt52$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
