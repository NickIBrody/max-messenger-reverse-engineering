.class public final synthetic Lbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs;->a:Ljava/lang/String;

    iput-object p2, p0, Lbs;->b:Ljava/lang/String;

    iput-object p3, p0, Lbs;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lhs;)Lhs;
    .locals 3

    iget-object v0, p0, Lbs;->a:Ljava/lang/String;

    iget-object v1, p0, Lbs;->b:Ljava/lang/String;

    iget-object v2, p0, Lbs;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Les;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhs;)Lhs;

    move-result-object p1

    return-object p1
.end method
