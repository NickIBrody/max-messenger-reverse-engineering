.class public final synthetic Ljh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8;


# instance fields
.field public final synthetic a:Lkh1;

.field public final synthetic b:Le67;


# direct methods
.method public synthetic constructor <init>(Lkh1;Le67;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh1;->a:Lkh1;

    iput-object p2, p0, Ljh1;->b:Le67;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljh1;->a:Lkh1;

    iget-object v1, p0, Ljh1;->b:Le67;

    invoke-static {v0, v1}, Lkh1;->a(Lkh1;Le67;)V

    return-void
.end method
